.class public final Lbe/v$a;
.super Lbe/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/v;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:Lbe/v;


# direct methods
.method public constructor <init>(Lbe/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe/v$a;->k:Lbe/v;

    invoke-direct {p0}, Lbe/b;-><init>()V

    .line 2
    iget v0, p1, Lbe/v;->i:I

    .line 3
    iput v0, p0, Lbe/v$a;->i:I

    .line 4
    iget p1, p1, Lbe/v;->h:I

    .line 5
    iput p1, p0, Lbe/v$a;->j:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lbe/v$a;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbe/b;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbe/v$a;->k:Lbe/v;

    .line 4
    iget-object v2, v1, Lbe/v;->j:[Ljava/lang/Object;

    .line 5
    iget v3, p0, Lbe/v$a;->j:I

    aget-object v2, v2, v3

    .line 6
    iput-object v2, p0, Lbe/b;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lbe/b;->g:I

    add-int/2addr v3, v2

    .line 8
    iget v1, v1, Lbe/v;->g:I

    .line 9
    rem-int/2addr v3, v1

    iput v3, p0, Lbe/v$a;->j:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lbe/v$a;->i:I

    :goto_0
    return-void
.end method
