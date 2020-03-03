.class public abstract Lcom/google/android/gms/internal/measurement/du$b;
.super Lcom/google/android/gms/internal/measurement/du;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/du$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/du<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/fg;"
    }
.end annotation


# instance fields
.field protected zzaic:Lcom/google/android/gms/internal/measurement/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/du;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dk;->a()Lcom/google/android/gms/internal/measurement/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/du$b;->zzaic:Lcom/google/android/gms/internal/measurement/dk;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/dk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$b;->zzaic:Lcom/google/android/gms/internal/measurement/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$b;->zzaic:Lcom/google/android/gms/internal/measurement/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dk;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/du$b;->zzaic:Lcom/google/android/gms/internal/measurement/dk;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$b;->zzaic:Lcom/google/android/gms/internal/measurement/dk;

    return-object v0
.end method
