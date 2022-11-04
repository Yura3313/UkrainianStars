.class public final Lm4/a;
.super Landroidx/fragment/app/p;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Typeface;

.field public final g:Lm4/a$a;

.field public h:Z


# direct methods
.method public constructor <init>(Lm4/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    iput-object p2, p0, Lm4/a;->f:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lm4/a;->g:Lm4/a$a;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm4/a;->f:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lm4/a;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm4/a;->g:Lm4/a$a;

    invoke-interface {v0, p1}, Lm4/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lm4/a;->h:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lm4/a;->g:Lm4/a$a;

    invoke-interface {p2, p1}, Lm4/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
