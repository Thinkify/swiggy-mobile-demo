.class final Lcom/google/android/gms/internal/gtm/fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/fh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fi;->a:Lcom/google/android/gms/internal/gtm/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fi;->a:Lcom/google/android/gms/internal/gtm/fh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/fh;->a:Lcom/google/android/gms/internal/gtm/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ey;->b(Lcom/google/android/gms/internal/gtm/ey;)Lcom/google/android/gms/internal/gtm/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ft;->b()V

    return-void
.end method
