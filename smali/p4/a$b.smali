.class public final Lp4/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lr4/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lp4/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lp4/a$b;->a:Lr4/g;

    .line 6
    iget-object v0, v0, Lr4/g;->a:Lr4/g$b;

    .line 7
    invoke-virtual {v0}, Lr4/g$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/g;

    iput-object v0, p0, Lp4/a$b;->a:Lr4/g;

    .line 8
    iget-boolean p1, p1, Lp4/a$b;->b:Z

    iput-boolean p1, p0, Lp4/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lr4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/a$b;->a:Lr4/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lp4/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lp4/a;

    new-instance v1, Lp4/a$b;

    invoke-direct {v1, p0}, Lp4/a$b;-><init>(Lp4/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4/a;-><init>(Lp4/a$b;Lp4/a$a;)V

    return-object v0
.end method