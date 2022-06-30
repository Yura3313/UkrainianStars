.class public final Lxe/c;
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
.field public final a:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/a;Lre/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a<",
            "+TT;>;",
            "Lre/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->a:Lre/a;

    iput-object p2, p0, Lxe/c;->b:Lre/l;

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

    new-instance v0, Lxe/c$a;

    invoke-direct {v0, p0}, Lxe/c$a;-><init>(Lxe/c;)V

    return-object v0
.end method
