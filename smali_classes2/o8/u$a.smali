.class public final Lo8/u$a;
.super Ljava/lang/Object;
.source "FAQListMessageDM.java"

# interfaces
.implements Lcom/helpshift/util/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/u$a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo8/u$a;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo8/u$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/u$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lo8/u$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lo8/u$a;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lo8/u$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lo8/u$a;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lo8/u$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lo8/u$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo8/u$a;

    invoke-direct {v0, p0}, Lo8/u$a;-><init>(Lo8/u$a;)V

    return-object v0
.end method
