.class public final Lkd/b$c;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/x;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/b;


# direct methods
.method public constructor <init>(Lkd/b;)V
    .locals 0

    iput-object p1, p0, Lkd/b$c;->g:Lkd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwd/x;

    .line 2
    new-instance v0, Lkd/d;

    invoke-direct {v0, p0, p1}, Lkd/d;-><init>(Lkd/b$c;Lwd/x;)V

    invoke-static {v0}, Lvd/c2;->a(Lke/a;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
