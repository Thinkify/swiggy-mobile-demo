.class public final Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@19.0.1"


# instance fields
.field public final a:Landroidx/core/app/i$d;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/i$d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Landroidx/core/app/i$d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/firebase/messaging/f;->c:I

    return-void
.end method