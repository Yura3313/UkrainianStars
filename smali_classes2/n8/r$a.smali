.class public final Ln8/r$a;
.super Ljava/lang/Object;
.source "FAQListMessageDM.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/r;
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
    iput-object p1, p0, Ln8/r$a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln8/r$a;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln8/r$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/r$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Ln8/r$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ln8/r$a;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln8/r$a;->h:Ljava/lang/String;

    iput-object v0, p0, Ln8/r$a;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Ln8/r$a;->i:Ljava/lang/String;

    iput-object p1, p0, Ln8/r$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/r$a;

    invoke-direct {v0, p0}, Ln8/r$a;-><init>(Ln8/r$a;)V

    return-object v0
.end method
