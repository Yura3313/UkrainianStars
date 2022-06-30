.class public final Lxe/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/d<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/d;ZLre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "+TT;>;Z",
            "Lre/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/b;->a:Lxe/d;

    iput-boolean p2, p0, Lxe/b;->b:Z

    iput-object p3, p0, Lxe/b;->c:Lre/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxe/b$a;

    invoke-direct {v0, p0}, Lxe/b$a;-><init>(Lxe/b;)V

    return-object v0
.end method
