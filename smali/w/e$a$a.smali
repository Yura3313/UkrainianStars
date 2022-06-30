.class public final Lw/e$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:Lw/e$a;


# direct methods
.method public constructor <init>(Lw/e$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lw/e$a$a;->g:Lw/e$a;

    iput-object p2, p0, Lw/e$a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/e$a$a;->g:Lw/e$a;

    iget-object v1, p0, Lw/e$a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lw/e$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
