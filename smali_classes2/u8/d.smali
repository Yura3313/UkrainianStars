.class public final Lu8/d;
.super Ljava/lang/Object;
.source "ConversationInbox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu8/d;->c:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lu8/d;->a:Z

    .line 5
    iput-object p4, p0, Lu8/d;->d:Ljava/lang/Boolean;

    return-void
.end method
