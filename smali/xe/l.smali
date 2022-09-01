.class public final Lxe/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lxe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/d;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/l;->a:Lxe/d;

    iput-object p2, p0, Lxe/l;->b:Lre/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lxe/l$a;

    invoke-direct {v0, p0}, Lxe/l$a;-><init>(Lxe/l;)V

    return-object v0
.end method
