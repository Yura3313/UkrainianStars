.class public final Lnf/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/a;Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a<",
            "+TT;>;",
            "Lhf/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/c;->a:Lhf/a;

    iput-object p2, p0, Lnf/c;->b:Lhf/l;

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

    new-instance v0, Lnf/c$a;

    invoke-direct {v0, p0}, Lnf/c$a;-><init>(Lnf/c;)V

    return-object v0
.end method
