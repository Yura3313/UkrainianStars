.class public final Lq/c;
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

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lq/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/c;->k:F

    .line 3
    iput-object p1, p0, Lq/c;->a:Lq/e;

    .line 4
    iput p2, p0, Lq/c;->l:I

    .line 5
    iput-boolean p3, p0, Lq/c;->m:Z

    return-void
.end method
