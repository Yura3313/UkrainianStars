.class public final Lf8/i;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf8/i;->a:I

    .line 3
    iput-object p2, p0, Lf8/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf8/i;->c:Ljava/util/List;

    return-void
.end method
