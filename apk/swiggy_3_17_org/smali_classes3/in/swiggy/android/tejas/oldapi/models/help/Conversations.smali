.class public Lin/swiggy/android/tejas/oldapi/models/help/Conversations;
.super Ljava/lang/Object;
.source "Conversations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/help/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public meta:Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/help/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->meta:Lin/swiggy/android/tejas/oldapi/models/help/Conversations$Meta;

    .line 19
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/help/Conversations;->data:Ljava/util/List;

    return-void
.end method
