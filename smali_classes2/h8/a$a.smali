.class public Lh8/a$a;
.super Ly7/g;
.source "ConfigFetchDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/a$a;->c:Lh8/a;

    iput-boolean p2, p0, Lh8/a$a;->b:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8/a$a;->c:Lh8/a;

    .line 2
    invoke-virtual {v0}, Lh8/a;->d()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lh8/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lh8/a$a;->c:Lh8/a;

    .line 5
    iget-object v1, v1, Lh8/a;->b:Ly7/f;

    .line 6
    iget-object v1, v1, Ly7/f;->o:Lv7/d;

    .line 7
    sget-object v2, Lv7/d$d;->CONFIG:Lv7/d$d;

    .line 8
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lv7/d;->d(Lv7/d$d;I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lh8/a$a;->c:Lh8/a;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lh8/a;->a(Z)V

    .line 12
    throw v0
.end method
