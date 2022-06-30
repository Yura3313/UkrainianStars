.class public final Ljd/c$b;
.super Lse/h;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/h;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b;->f:Ljd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljd/c$b;->f:Ljd/c;

    .line 4
    iget-object v0, v0, Ljd/c;->g:Ljd/c$h;

    .line 5
    new-instance v1, Lae/m$a;

    invoke-direct {v1, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljd/c$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
