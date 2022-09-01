.class public final Lae/h0$e;
.super Lse/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/h0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lie/i;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc/m$j;

.field public final synthetic h:Lae/h0;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvc/m$j;Lae/h0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lae/h0$e;->g:Lvc/m$j;

    iput-object p2, p0, Lae/h0$e;->h:Lae/h0;

    iput-object p3, p0, Lae/h0$e;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lie/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/h0$e;->h:Lae/h0;

    .line 4
    iget-object p1, p1, Lae/h0;->m:Ljava/util/LinkedList;

    .line 5
    iget-object v0, p0, Lae/h0$e;->g:Lvc/m$j;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lae/h0$e;->h:Lae/h0;

    iget-object v0, p0, Lae/h0$e;->i:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1, v0}, Lae/h0;->g(Landroid/app/Activity;)V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
