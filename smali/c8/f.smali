.class public Lc8/f;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc8/f;->a:I

    .line 3
    iput-object p2, p0, Lc8/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc8/f;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lc8/f;->d:I

    return-void
.end method
