.class public Lg7/e$a;
.super Ly7/g;
.source "UserManagerDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$a;->b:Lg7/e;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/e$a;->b:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->o()V

    return-void
.end method
