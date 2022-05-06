.class public Lj0/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$b;->g:Lj0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/c$b;->g:Lj0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/c;->x(I)V

    return-void
.end method
