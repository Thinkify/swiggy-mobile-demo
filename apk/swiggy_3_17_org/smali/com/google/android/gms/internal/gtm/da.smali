.class final Lcom/google/android/gms/internal/gtm/da;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    return-void
.end method
