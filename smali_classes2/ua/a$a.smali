.class public Lua/a$a;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lua/a;

    .line 2
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lj3/mq0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj3/mq0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lua/a;-><init>(Landroid/content/Context;Lf9/b;)V

    sput-object v0, Lua/a$a;->a:Lua/a;

    return-void
.end method
