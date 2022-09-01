.class public final Lid/w$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/w;->d(Lid/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/w;

.field public final synthetic h:Lid/w$a;


# direct methods
.method public constructor <init>(Lid/w;Lid/w$a;)V
    .locals 0

    iput-object p1, p0, Lid/w$c;->g:Lid/w;

    iput-object p2, p0, Lid/w$c;->h:Lid/w$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lid/w$c;->g:Lid/w;

    iget-object v0, p0, Lid/w$c;->h:Lid/w$a;

    invoke-virtual {p1, v0}, Lid/w;->c(Lid/w$a;)V

    return-void
.end method
