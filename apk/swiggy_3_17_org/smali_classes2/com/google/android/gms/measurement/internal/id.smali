.class final synthetic Lcom/google/android/gms/measurement/internal/id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ib;

.field private final b:Lcom/google/android/gms/measurement/internal/dk;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/dk;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/id;->a:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/id;->b:Lcom/google/android/gms/measurement/internal/dk;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/id;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/id;->a:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/id;->b:Lcom/google/android/gms/measurement/internal/dk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/id;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/dk;Landroid/app/job/JobParameters;)V

    return-void
.end method
