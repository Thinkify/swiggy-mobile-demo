.class final Lcom/google/android/gms/measurement/internal/jd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/lp;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/internal/measurement/lp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->A()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jb;->a(Lcom/google/android/gms/internal/measurement/lp;Z)V

    return-void
.end method
