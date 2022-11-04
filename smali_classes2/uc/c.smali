.class public final Luc/c;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Luc/j$e;


# instance fields
.field public final a:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lye/m;->a:Lye/m;

    .line 3
    invoke-static {v0}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    check-cast v0, Lpf/p;

    iput-object v0, p0, Luc/c;->a:Lpf/p;

    return-void
.end method


# virtual methods
.method public final a()Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luc/c;->a:Lpf/p;

    return-object v0
.end method
