.class public final Lce/x$a;
.super Lce/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/x;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lce/x;


# direct methods
.method public constructor <init>(Lce/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/x$a;->j:Lce/x;

    invoke-direct {p0}, Lce/c;-><init>()V

    .line 2
    iget v0, p1, Lce/x;->h:I

    .line 3
    iput v0, p0, Lce/x$a;->h:I

    .line 4
    iget p1, p1, Lce/x;->b:I

    .line 5
    iput p1, p0, Lce/x$a;->i:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lce/x$a;->h:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lce/b0;->Done:Lce/b0;

    iput-object v0, p0, Lce/c;->a:Lce/b0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lce/x$a;->j:Lce/x;

    .line 4
    iget-object v2, v1, Lce/x;->i:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lce/x$a;->i:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lce/c;->b:Ljava/lang/Object;

    .line 7
    sget-object v2, Lce/b0;->Ready:Lce/b0;

    iput-object v2, p0, Lce/c;->a:Lce/b0;

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget v1, v1, Lce/x;->a:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Lce/x$a;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lce/x$a;->h:I

    :goto_0
    return-void
.end method
