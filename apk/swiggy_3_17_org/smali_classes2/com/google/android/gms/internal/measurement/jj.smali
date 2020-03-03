.class public final Lcom/google/android/gms/internal/measurement/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jg;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bo;

    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bo;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.collection.efficient_engagement_reporting_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bo;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bh;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/jj;->a:Lcom/google/android/gms/internal/measurement/bh;

    const-string v2, "measurement.collection.redundant_engagement_removal_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bo;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/jj;->b:Lcom/google/android/gms/internal/measurement/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jj;->a:Lcom/google/android/gms/internal/measurement/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/jj;->b:Lcom/google/android/gms/internal/measurement/bh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
