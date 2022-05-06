.class public Lg7/d$a;
.super Lz7/g;
.source "UserManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/d;


# direct methods
.method public constructor <init>(Lg7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/d$a;->b:Lg7/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d$a;->b:Lg7/d;

    invoke-virtual {v0}, Lg7/d;->o()V

    return-void
.end method
