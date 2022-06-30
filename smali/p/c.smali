.class public final Lp/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e;"
        }
    .end annotation
.end field

.field public b:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e;"
        }
    .end annotation
.end field

.field public c:[Lp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    iput-object v0, p0, Lp/c;->a:Lp/e;

    .line 3
    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    iput-object v0, p0, Lp/c;->b:Lp/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lp/h;

    .line 4
    iput-object v0, p0, Lp/c;->c:[Lp/h;

    return-void
.end method
