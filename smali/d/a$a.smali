.class public final Ld/a$a;
.super Ld/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
