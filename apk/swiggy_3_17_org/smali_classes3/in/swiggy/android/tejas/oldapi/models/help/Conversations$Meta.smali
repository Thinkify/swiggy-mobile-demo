.class public Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;
.super Ljava/lang/Object;
.source "Conversations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/help/Conversations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Meta"
.end annotation


# instance fields
.field public limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

.field public total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversations;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;->this$0:Lin/swiggy/android/tejas/oldapi/models/help/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
