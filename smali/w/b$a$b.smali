.class public final Lw/b$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw/b$a;


# direct methods
.method public constructor <init>(Lw/b$a;I)V
    .locals 0

    iput-object p1, p0, Lw/b$a$b;->g:Lw/b$a;

    iput p2, p0, Lw/b$a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/b$a$b;->g:Lw/b$a;

    iget v1, p0, Lw/b$a$b;->f:I

    invoke-virtual {v0, v1}, Lw/b$a;->c(I)V

    return-void
.end method
