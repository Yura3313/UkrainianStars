.class public final Lze/u$a;
.super Lze/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lze/u;


# direct methods
.method public constructor <init>(Lze/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze/u$a;->j:Lze/u;

    invoke-direct {p0}, Lze/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lze/u;->b()I

    move-result v0

    .line 3
    iput v0, p0, Lze/u$a;->h:I

    .line 4
    iget p1, p1, Lze/u;->g:I

    .line 5
    iput p1, p0, Lze/u$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lze/u$a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lze/b;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lze/u$a;->j:Lze/u;

    .line 4
    iget-object v2, v1, Lze/u;->i:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lze/u$a;->i:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lze/b;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lze/b;->f:I

    add-int/2addr v3, v2

    .line 8
    iget v1, v1, Lze/u;->f:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Lze/u$a;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lze/u$a;->h:I

    :goto_0
    return-void
.end method
