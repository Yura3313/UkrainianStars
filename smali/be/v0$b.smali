.class public final Lbe/v0$b;
.super Lse/h;
.source "Storage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/v0;->b(Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/v0;

.field public final synthetic g:Lre/l;


# direct methods
.method public constructor <init>(Lbe/v0;Lre/l;)V
    .locals 0

    iput-object p1, p0, Lbe/v0$b;->f:Lbe/v0;

    iput-object p2, p0, Lbe/v0$b;->g:Lre/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/v0$b;->g:Lre/l;

    iget-object v1, p0, Lbe/v0$b;->f:Lbe/v0;

    .line 2
    iget-object v1, v1, Lbe/v0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
