.class public final Lo4/a;
.super La2/a0;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lo4/a$a;

.field public h:Z


# direct methods
.method public constructor <init>(Lo4/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/a0;-><init>()V

    .line 2
    iput-object p2, p0, Lo4/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lo4/a;->b:Lo4/a$a;

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/a;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lo4/a;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo4/a;->b:Lo4/a$a;

    invoke-interface {v0, p1}, Lo4/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lo4/a;->h:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lo4/a;->b:Lo4/a$a;

    invoke-interface {p2, p1}, Lo4/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
