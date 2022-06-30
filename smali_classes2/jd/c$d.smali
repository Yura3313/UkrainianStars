.class public final Ljd/c$d;
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
        "Lie/h;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 0

    iput-object p1, p0, Ljd/c$d;->f:Ljd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lie/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljd/c$d;->f:Ljd/c;

    invoke-virtual {p1}, Ljd/c;->a()V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
