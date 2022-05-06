.class public Lpa/s;
.super Ljava/lang/Object;
.source "ConversationFooterViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/s$b;,
        Lpa/s$a;
    }
.end annotation


# instance fields
.field public a:Lpa/s$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/s;->b:Landroid/content/Context;

    return-void
.end method
