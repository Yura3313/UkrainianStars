.class public final Lef/q;
.super Lse/i;
.source "KotlinExtensions.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Throwable;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lef/b;


# direct methods
.method public constructor <init>(Lef/b;)V
    .locals 0

    iput-object p1, p0, Lef/q;->g:Lef/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lef/q;->g:Lef/b;

    invoke-interface {p1}, Lef/b;->cancel()V

    .line 2
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
