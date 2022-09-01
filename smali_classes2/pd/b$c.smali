.class public final Lpd/b$c;
.super Lse/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lbe/w;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/b$c;->g:Lpd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe/w;

    .line 2
    new-instance v0, Lpd/d;

    invoke-direct {v0, p0, p1}, Lpd/d;-><init>(Lpd/b$c;Lbe/w;)V

    invoke-static {v0}, Lae/u2;->a(Lre/a;)V

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
