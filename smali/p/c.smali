.class public Lp/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    iput-object v0, p0, Lp/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/e;

    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    iput-object v0, p0, Lp/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lp/e;

    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    iput-object v0, p0, Lp/c;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lp/h;

    .line 6
    iput-object v0, p0, Lp/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/z60;Lj3/ug0;Lj3/lg0;Lj3/j40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
