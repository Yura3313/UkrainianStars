.class public final Lsd/j$c$a;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/j$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lsd/j$c$a;->g:Landroid/view/View;

    iput p2, p0, Lsd/j$c$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/j$c$a;->g:Landroid/view/View;

    iget v1, p0, Lsd/j$c$a;->h:I

    invoke-static {v0, v1}, Lae/z2;->p(Landroid/view/View;I)V

    return-void
.end method
