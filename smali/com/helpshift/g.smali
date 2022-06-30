.class public final Lcom/helpshift/g;
.super Ljava/lang/Object;
.source "HelpshiftUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/helpshift/g$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/helpshift/g;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/helpshift/g$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/helpshift/g;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/helpshift/g$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/helpshift/g;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/helpshift/g$a;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/helpshift/g;->d:Ljava/lang/String;

    return-void
.end method
