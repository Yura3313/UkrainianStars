.class public Lq/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lq/e;

.field public b:Lq/e;

.field public c:Lq/e;

.field public d:Lq/e;

.field public e:Lq/e;

.field public f:Lq/e;

.field public g:Lq/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lq/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq/c;->p:Z

    .line 4
    iput-object p1, p0, Lq/c;->a:Lq/e;

    .line 5
    iput p2, p0, Lq/c;->o:I

    .line 6
    iput-boolean p3, p0, Lq/c;->p:Z

    return-void
.end method
