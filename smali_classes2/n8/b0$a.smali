.class public Ln8/b0$a;
.super Lz7/g;
.source "ScreenshotMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/b0;->w(Lg7/c;Lm8/k;ZLcom/helpshift/util/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/c;

.field public final synthetic c:Lm8/k;

.field public final synthetic d:Lcom/helpshift/util/f;

.field public final synthetic e:Ln8/b0;


# direct methods
.method public constructor <init>(Ln8/b0;Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b0$a;->e:Ln8/b0;

    iput-object p2, p0, Ln8/b0$a;->b:Lg7/c;

    iput-object p3, p0, Ln8/b0$a;->c:Lm8/k;

    iput-object p4, p0, Ln8/b0$a;->d:Lcom/helpshift/util/f;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/b0$a;->e:Ln8/b0;

    iget-object v1, p0, Ln8/b0$a;->b:Lg7/c;

    iget-object v2, p0, Ln8/b0$a;->c:Lm8/k;

    iget-object v3, p0, Ln8/b0$a;->d:Lcom/helpshift/util/f;

    invoke-static {v0, v1, v2, v3}, Ln8/b0;->s(Ln8/b0;Lg7/c;Lm8/k;Lcom/helpshift/util/f;)V

    return-void
.end method
