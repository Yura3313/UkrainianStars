.class public final Luf/l$a$a$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/l$a$a;->onFailure(Luf/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Luf/l$a$a;


# direct methods
.method public constructor <init>(Luf/l$a$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Luf/l$a$a$b;->g:Luf/l$a$a;

    iput-object p2, p0, Luf/l$a$a$b;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luf/l$a$a$b;->g:Luf/l$a$a;

    iget-object v1, v0, Luf/l$a$a;->a:Luf/d;

    iget-object v0, v0, Luf/l$a$a;->b:Luf/l$a;

    iget-object v2, p0, Luf/l$a$a$b;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Luf/d;->onFailure(Luf/b;Ljava/lang/Throwable;)V

    return-void
.end method
