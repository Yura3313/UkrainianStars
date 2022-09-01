.class public final Lef/l$a$a$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/l$a$a;->onFailure(Lef/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lef/l$a$a;


# direct methods
.method public constructor <init>(Lef/l$a$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lef/l$a$a$b;->h:Lef/l$a$a;

    iput-object p2, p0, Lef/l$a$a$b;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lef/l$a$a$b;->h:Lef/l$a$a;

    iget-object v1, v0, Lef/l$a$a;->a:Lef/d;

    iget-object v0, v0, Lef/l$a$a;->b:Lef/l$a;

    iget-object v2, p0, Lef/l$a$a$b;->g:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lef/d;->onFailure(Lef/b;Ljava/lang/Throwable;)V

    return-void
.end method
