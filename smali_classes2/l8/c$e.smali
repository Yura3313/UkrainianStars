.class public Ll8/c$e;
.super Ly7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->D(Ly7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly7/g;

.field public final synthetic c:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Ly7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$e;->c:Ll8/c;

    iput-object p2, p0, Ll8/c$e;->b:Ly7/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll8/c$e;->b:Ly7/g;

    invoke-virtual {v0}, Ly7/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    .line 3
    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lb8/b;->USER_PRE_CONDITION_FAILED:Lb8/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll8/c$e;->c:Ll8/c;

    iget-object v1, v1, Ll8/c;->b:Ly7/f;

    .line 5
    iget-object v1, v1, Ly7/f;->o:Lv7/d;

    .line 6
    sget-object v2, Lv7/d$d;->CONVERSATION:Lv7/d$d;

    .line 7
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lv7/d;->d(Lv7/d$d;I)V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
