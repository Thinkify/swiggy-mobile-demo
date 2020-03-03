.class public final Lcom/google/android/gms/internal/measurement/du$c;
.super Lcom/google/android/gms/internal/measurement/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/du<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/cc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/du;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/du$c;->a:Lcom/google/android/gms/internal/measurement/du;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/cy;Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/du$c;->a:Lcom/google/android/gms/internal/measurement/du;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/du;->a(Lcom/google/android/gms/internal/measurement/du;Lcom/google/android/gms/internal/measurement/cy;Lcom/google/android/gms/internal/measurement/dh;)Lcom/google/android/gms/internal/measurement/du;

    move-result-object p1

    return-object p1
.end method
