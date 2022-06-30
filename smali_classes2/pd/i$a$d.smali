.class public final Lpd/i$a$d;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Lpd/i$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/i$a$d;

    invoke-direct {v0}, Lpd/i$a$d;-><init>()V

    sput-object v0, Lpd/i$a$d;->f:Lpd/i$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/e0;

    return-void
.end method
