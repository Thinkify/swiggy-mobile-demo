.class public abstract Lcom/google/android/gms/internal/clearcut/bi$d;
.super Lcom/google/android/gms/internal/clearcut/bi;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bi$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bi$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/bi<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/az<",
            "Lcom/google/android/gms/internal/clearcut/bi$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/az;->a()Lcom/google/android/gms/internal/clearcut/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$d;->zzjv:Lcom/google/android/gms/internal/clearcut/az;

    return-void
.end method
