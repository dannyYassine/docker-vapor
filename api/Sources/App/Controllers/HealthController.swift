import Fluent
import Vapor

struct HealthController: RouteCollection {
    func boot(routes: RoutesBuilder) throws {
        let health = routes.grouped("health")
        health.get(use: index)
    }

    func index(req: Request) async -> String {
        return "Alive"
    }
}
