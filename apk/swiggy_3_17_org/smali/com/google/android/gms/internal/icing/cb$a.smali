.class public final Lcom/google/android/gms/internal/icing/cb$a;
.super Lcom/google/android/gms/internal/icing/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/icing/cb<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/icing/ar<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/ar;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/cb$a;->a:Lcom/google/android/gms/internal/icing/cb;

    return-void
.end method
