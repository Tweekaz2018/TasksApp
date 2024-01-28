using System;
using Microsoft.AspNetCore.Mvc;

namespace ApiLayer
{
	public interface IHealthCheck
	{
		[Route("healthcheck")]
		public IActionResult HealthCheck()
			=> new OkResult();
	}
}

